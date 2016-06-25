.class final Ldyb;
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
    .line 706
    iput-object p1, p0, Ldyb;->a:Ldxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Ldyb;->a:Ldxo;

    .line 1065
    iget-object v0, v0, Ldxo;->m:Lqiw;

    .line 709
    invoke-interface {v0}, Lqiw;->a()V

    .line 710
    return-void
.end method
