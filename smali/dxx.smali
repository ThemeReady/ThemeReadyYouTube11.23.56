.class final Ldxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqiw;


# instance fields
.field private synthetic a:Ldxo;


# direct methods
.method constructor <init>(Ldxo;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Ldxx;->a:Ldxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Ldxx;->a:Ldxo;

    .line 1065
    iget-object v0, v0, Ldxo;->j:Lqiw;

    .line 617
    invoke-interface {v0}, Lqiw;->a()V

    .line 618
    return-void
.end method
