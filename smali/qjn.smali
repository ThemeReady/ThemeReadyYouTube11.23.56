.class public final Lqjn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lqjq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lrfm;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lqjn;->a:Lqjq;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lqjn;->a:Lqjq;

    invoke-interface {v0}, Lqjq;->o()Lrfm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrlp;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lqjn;->a:Lqjq;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lqjn;->a:Lqjq;

    invoke-interface {v0}, Lqjq;->p()Lrlp;

    move-result-object v0

    return-object v0
.end method
