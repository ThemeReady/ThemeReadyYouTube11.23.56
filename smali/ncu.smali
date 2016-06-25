.class public final Lncu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsrk;

.field public b:Lnft;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lndw;

.field private f:Lskd;


# direct methods
.method public constructor <init>(Lsrk;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lncu;->a:Lsrk;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lskd;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lncu;->f:Lskd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lncu;->a:Lsrk;

    iget-object v0, v0, Lsrk;->f:Lsrj;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lncu;->a:Lsrk;

    iget-object v0, v0, Lsrk;->f:Lsrj;

    iget-object v0, v0, Lsrj;->a:Lskd;

    iput-object v0, p0, Lncu;->f:Lskd;

    .line 66
    :cond_0
    iget-object v0, p0, Lncu;->f:Lskd;

    return-object v0
.end method
