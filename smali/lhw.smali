.class final Llhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llhv;


# direct methods
.method constructor <init>(Llhv;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Llhw;->a:Llhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Llhw;->a:Llhv;

    .line 1021
    iget-object v0, v0, Llhv;->a:Lwpg;

    .line 48
    invoke-interface {v0}, Lwpg;->get()Ljava/lang/Object;

    .line 49
    return-void
.end method
