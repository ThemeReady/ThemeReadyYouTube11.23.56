.class final Llii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llih;


# direct methods
.method constructor <init>(Llih;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Llii;->a:Llih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Llii;->a:Llih;

    .line 1021
    iget-object v0, v0, Llih;->a:Lwpg;

    .line 40
    invoke-interface {v0}, Lwpg;->get()Ljava/lang/Object;

    .line 41
    return-void
.end method
