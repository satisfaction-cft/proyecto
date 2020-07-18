-- Table: public.persona

-- DROP TABLE public.persona;

CREATE TABLE public.persona
(
    rut character varying(10) COLLATE pg_catalog."default" NOT NULL,
    nombre character(50) COLLATE pg_catalog."default" NOT NULL,
    apellido character(50) COLLATE pg_catalog."default" NOT NULL,
    edad numeric(3,0) NOT NULL,
    CONSTRAINT persona_pkey PRIMARY KEY (rut)
)

TABLESPACE pg_default;

ALTER TABLE public.persona
    OWNER to postgres;