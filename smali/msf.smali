.class final Lmsf;
.super Ljava/util/EnumMap;
.source "SourceFile"


# instance fields
.field private synthetic a:Lodh;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lodh;)V
    .locals 3

    .prologue
    .line 35
    iput-object p2, p0, Lmsf;->a:Lodh;

    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 37
    sget-object v0, Lndo;->c:Lndo;

    new-instance v1, Lmtr;

    iget-object v2, p0, Lmsf;->a:Lodh;

    invoke-direct {v1, v2}, Lmtr;-><init>(Lodh;)V

    invoke-virtual {p0, v0, v1}, Lmsf;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lndo;->d:Lndo;

    new-instance v1, Lmtu;

    iget-object v2, p0, Lmsf;->a:Lodh;

    invoke-direct {v1, v2}, Lmtu;-><init>(Lodh;)V

    invoke-virtual {p0, v0, v1}, Lmsf;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lndo;->b:Lndo;

    new-instance v1, Lmtb;

    iget-object v2, p0, Lmsf;->a:Lodh;

    invoke-direct {v1, v2}, Lmtb;-><init>(Lodh;)V

    invoke-virtual {p0, v0, v1}, Lmsf;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lndo;->a:Lndo;

    new-instance v1, Lmss;

    iget-object v2, p0, Lmsf;->a:Lodh;

    invoke-direct {v1, v2}, Lmss;-><init>(Lodh;)V

    invoke-virtual {p0, v0, v1}, Lmsf;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lndo;->e:Lndo;

    new-instance v1, Lmsy;

    iget-object v2, p0, Lmsf;->a:Lodh;

    invoke-direct {v1, v2}, Lmsy;-><init>(Lodh;)V

    invoke-virtual {p0, v0, v1}, Lmsf;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lndo;->f:Lndo;

    new-instance v1, Lmsv;

    iget-object v2, p0, Lmsf;->a:Lodh;

    invoke-direct {v1, v2}, Lmsv;-><init>(Lodh;)V

    invoke-virtual {p0, v0, v1}, Lmsf;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lndo;->g:Lndo;

    new-instance v1, Lmte;

    invoke-direct {v1}, Lmte;-><init>()V

    invoke-virtual {p0, v0, v1}, Lmsf;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lndo;->h:Lndo;

    new-instance v1, Lmtn;

    iget-object v2, p0, Lmsf;->a:Lodh;

    invoke-direct {v1, v2}, Lmtn;-><init>(Lodh;)V

    invoke-virtual {p0, v0, v1}, Lmsf;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method
