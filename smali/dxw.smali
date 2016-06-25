.class final Ldxw;
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
    .line 593
    iput-object p1, p0, Ldxw;->a:Ldxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Ldxw;->a:Ldxo;

    .line 1065
    iget-object v0, v0, Ldxo;->l:Lqiw;

    .line 596
    invoke-interface {v0}, Lqiw;->a()V

    .line 597
    return-void
.end method
