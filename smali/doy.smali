.class final Ldoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldov;


# direct methods
.method constructor <init>(Ldov;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Ldoy;->a:Ldov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Ldoy;->a:Ldov;

    .line 1109
    iget-object v0, v0, Ldov;->l:Ldoj;

    .line 486
    invoke-interface {v0}, Ldoj;->f()V

    .line 488
    return-void
.end method
