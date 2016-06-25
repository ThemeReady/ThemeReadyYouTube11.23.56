.class final Lqud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqua;


# direct methods
.method constructor <init>(Lqua;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lqud;->a:Lqua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lqud;->a:Lqua;

    .line 1026
    iget-object v0, v0, Lqua;->j:Lqul;

    .line 120
    invoke-virtual {v0}, Lqul;->invalidate()V

    .line 121
    return-void
.end method
