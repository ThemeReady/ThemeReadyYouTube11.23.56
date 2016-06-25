.class public final Ljuu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llbg;

.field public b:Luoa;

.field private final c:Lszm;


# direct methods
.method public constructor <init>(Llbg;Lszm;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Ljuu;->a:Llbg;

    .line 25
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Ljuu;->c:Lszm;

    .line 26
    return-void
.end method


# virtual methods
.method public final handleSignInFlowEvent(Ljux;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 1023
    iget-object v0, p1, Ljux;->a:Ljuy;

    .line 36
    sget-object v1, Ljuy;->b:Ljuy;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljuy;->c:Ljuy;

    if-ne v0, v1, :cond_1

    .line 38
    :cond_0
    iget-object v1, p0, Ljuu;->a:Llbg;

    invoke-virtual {v1, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 40
    :cond_1
    sget-object v1, Ljuy;->b:Ljuy;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljuu;->b:Luoa;

    iget-object v0, v0, Luoa;->a:Ltww;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Ljuu;->c:Lszm;

    iget-object v1, p0, Ljuu;->b:Luoa;

    iget-object v1, v1, Luoa;->a:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 44
    :cond_2
    return-void
.end method
