.class final Lvni;
.super Lvoy;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvmf;

.field private synthetic b:Lvne;


# direct methods
.method constructor <init>(Lvne;Lvmf;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lvni;->b:Lvne;

    iput-object p2, p0, Lvni;->a:Lvmf;

    invoke-direct {p0}, Lvoy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvrz;)V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lvry;

    invoke-direct {v0}, Lvry;-><init>()V

    iput-object v0, p1, Lvrz;->g:Lvry;

    .line 137
    iget-object v0, p1, Lvrz;->g:Lvry;

    iget-object v1, p0, Lvni;->a:Lvmf;

    .line 1074
    iget v1, v1, Lvmf;->a:I

    .line 138
    invoke-static {v1}, Lvne;->a(I)I

    move-result v1

    iput v1, v0, Lvry;->a:I

    .line 139
    invoke-static {}, Lvpb;->a()Lvsa;

    move-result-object v0

    iput-object v0, p1, Lvrz;->h:Lvsa;

    .line 140
    return-void
.end method
