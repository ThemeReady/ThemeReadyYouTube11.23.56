.class public final Lppo;
.super Llkw;
.source "SourceFile"


# instance fields
.field private final b:Lpoa;

.field private final c:Llgs;


# direct methods
.method public constructor <init>(Lgbq;Lpoa;Llgs;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Llkw;-><init>(Lgbq;)V

    .line 38
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoa;

    iput-object v0, p0, Lppo;->b:Lpoa;

    .line 39
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Lppo;->c:Llgs;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lppo;->c:Llgs;

    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lppo;->b:Lpoa;

    invoke-interface {v0}, Lpoa;->a()V

    .line 62
    :cond_0
    return-void
.end method
