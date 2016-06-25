.class public Lnev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lugm;

.field public b:Lnft;

.field public c:Z

.field public d:J

.field private e:Lndw;


# direct methods
.method public constructor <init>(Lugm;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugm;

    iput-object v0, p0, Lnev;->a:Lugm;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lndw;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lnev;->e:Lndw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnev;->a:Lugm;

    iget-object v0, v0, Lugm;->d:Ltsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnev;->a:Lugm;

    iget-object v0, v0, Lugm;->d:Ltsg;

    iget-object v0, v0, Ltsg;->a:Ltse;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lndw;

    iget-object v1, p0, Lnev;->a:Lugm;

    iget-object v1, v1, Lugm;->d:Ltsg;

    iget-object v1, v1, Ltsg;->a:Ltse;

    invoke-direct {v0, v1}, Lndw;-><init>(Ltse;)V

    iput-object v0, p0, Lnev;->e:Lndw;

    .line 56
    :cond_0
    iget-object v0, p0, Lnev;->e:Lndw;

    return-object v0
.end method
