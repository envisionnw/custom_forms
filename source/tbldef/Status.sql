CREATE TABLE [Status] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [Status] VARCHAR (15),
  [Icon] VARCHAR (255),
  [Sequence] SHORT 
)