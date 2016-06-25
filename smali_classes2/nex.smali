.class public Lnex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lugq;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:J

.field private g:Lnft;

.field private h:Lndw;


# direct methods
.method protected constructor <init>(Lugq;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugq;

    iput-object v0, p0, Lnex;->a:Lugq;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lnft;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lnex;->g:Lnft;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnex;->a:Lugq;

    iget-object v0, v0, Lugq;->e:Luse;

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lnft;

    iget-object v1, p0, Lnex;->a:Lugq;

    iget-object v1, v1, Lugq;->e:Luse;

    invoke-direct {v0, v1}, Lnft;-><init>(Luse;)V

    iput-object v0, p0, Lnex;->g:Lnft;

    .line 62
    :cond_0
    iget-object v0, p0, Lnex;->g:Lnft;

    return-object v0
.end method

.method public final b()Lndw;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lnex;->h:Lndw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnex;->a:Lugq;

    iget-object v0, v0, Lugq;->h:Ltsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnex;->a:Lugq;

    iget-object v0, v0, Lugq;->h:Ltsg;

    iget-object v0, v0, Ltsg;->a:Ltse;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lndw;

    iget-object v1, p0, Lnex;->a:Lugq;

    iget-object v1, v1, Lugq;->h:Ltsg;

    iget-object v1, v1, Ltsg;->a:Ltse;

    invoke-direct {v0, v1}, Lndw;-><init>(Ltse;)V

    iput-object v0, p0, Lnex;->h:Lndw;

    .line 69
    :cond_0
    iget-object v0, p0, Lnex;->h:Lndw;

    return-object v0
.end method
