.class public final Lndc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsvb;

.field private b:Lncr;


# direct methods
.method public constructor <init>(Lsvb;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvb;

    iput-object v0, p0, Lndc;->a:Lsvb;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lncr;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lndc;->b:Lncr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lndc;->a:Lsvb;

    iget-object v0, v0, Lsvb;->a:Lsvc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndc;->a:Lsvb;

    iget-object v0, v0, Lsvb;->a:Lsvc;

    iget-object v0, v0, Lsvc;->a:Lsqd;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lncr;

    iget-object v1, p0, Lndc;->a:Lsvb;

    iget-object v1, v1, Lsvb;->a:Lsvc;

    iget-object v1, v1, Lsvc;->a:Lsqd;

    invoke-direct {v0, v1}, Lncr;-><init>(Lsqd;)V

    iput-object v0, p0, Lndc;->b:Lncr;

    .line 28
    :cond_0
    iget-object v0, p0, Lndc;->b:Lncr;

    return-object v0
.end method
