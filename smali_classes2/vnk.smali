.class final Lvnk;
.super Lvoy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lvoy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvrz;)V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Lvry;

    invoke-direct {v0}, Lvry;-><init>()V

    iput-object v0, p1, Lvrz;->g:Lvry;

    .line 175
    iget-object v0, p1, Lvrz;->g:Lvry;

    const/4 v1, 0x0

    iput v1, v0, Lvry;->a:I

    .line 176
    const/4 v0, 0x2

    invoke-static {v0}, Lvpb;->a(I)Lvsa;

    move-result-object v0

    iput-object v0, p1, Lvrz;->h:Lvsa;

    .line 178
    return-void
.end method
