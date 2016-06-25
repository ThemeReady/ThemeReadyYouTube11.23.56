.class public final Lfjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;

.field private final g:Lwqk;


# direct methods
.method private constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lfjy;->a:Lwph;

    .line 41
    iput-object p2, p0, Lfjy;->b:Lwqk;

    .line 43
    iput-object p3, p0, Lfjy;->c:Lwqk;

    .line 45
    iput-object p4, p0, Lfjy;->d:Lwqk;

    .line 47
    iput-object p5, p0, Lfjy;->e:Lwqk;

    .line 49
    iput-object p6, p0, Lfjy;->f:Lwqk;

    .line 51
    iput-object p7, p0, Lfjy;->g:Lwqk;

    .line 52
    return-void
.end method

.method public static a(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 8

    .prologue
    .line 75
    new-instance v0, Lfjy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lfjy;-><init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    iget-object v7, p0, Lfjy;->a:Lwph;

    new-instance v0, Lfjw;

    iget-object v1, p0, Lfjy;->b:Lwqk;

    .line 1059
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfjy;->c:Lwqk;

    .line 1060
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyh;

    iget-object v3, p0, Lfjy;->d:Lwqk;

    .line 1061
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodh;

    iget-object v4, p0, Lfjy;->e:Lwqk;

    .line 1062
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lszm;

    iget-object v5, p0, Lfjy;->f:Lwqk;

    .line 1063
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leec;

    iget-object v6, p0, Lfjy;->g:Lwqk;

    .line 1064
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leew;

    invoke-direct/range {v0 .. v6}, Lfjw;-><init>(Landroid/app/Activity;Leyh;Lodh;Lszm;Leec;Leew;)V

    .line 1056
    invoke-static {v7, v0}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjw;

    .line 14
    return-object v0
.end method
