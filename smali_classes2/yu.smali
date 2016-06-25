.class final Lyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lys;


# direct methods
.method constructor <init>(Lys;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lyu;->a:Lys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lyu;->a:Lys;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lys;->b(I)V

    .line 337
    return-void
.end method
