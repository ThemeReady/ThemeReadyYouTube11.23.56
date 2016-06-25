.class public Lnew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lugo;

.field public b:Lnft;

.field public c:Z

.field public d:J

.field private e:Lndw;


# direct methods
.method public constructor <init>(Lugo;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugo;

    iput-object v0, p0, Lnew;->a:Lugo;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lndw;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lnew;->e:Lndw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnew;->a:Lugo;

    iget-object v0, v0, Lugo;->d:Ltsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnew;->a:Lugo;

    iget-object v0, v0, Lugo;->d:Ltsg;

    iget-object v0, v0, Ltsg;->a:Ltse;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lndw;

    iget-object v1, p0, Lnew;->a:Lugo;

    iget-object v1, v1, Lugo;->d:Ltsg;

    iget-object v1, v1, Ltsg;->a:Ltse;

    invoke-direct {v0, v1}, Lndw;-><init>(Ltse;)V

    iput-object v0, p0, Lnew;->e:Lndw;

    .line 56
    :cond_0
    iget-object v0, p0, Lnew;->e:Lndw;

    return-object v0
.end method
