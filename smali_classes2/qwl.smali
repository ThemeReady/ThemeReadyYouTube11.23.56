.class final Lqwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqwi;


# direct methods
.method constructor <init>(Lqwi;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lqwl;->a:Lqwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lqwl;->a:Lqwi;

    .line 1030
    iget-object v0, v0, Lqwi;->l:Lqwr;

    .line 115
    invoke-virtual {v0}, Lqwr;->a()V

    .line 116
    return-void
.end method
