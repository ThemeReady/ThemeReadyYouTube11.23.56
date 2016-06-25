.class final Lqwm;
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
    .line 123
    iput-object p1, p0, Lqwm;->a:Lqwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lqwm;->a:Lqwi;

    .line 1030
    iget-object v0, v0, Lqwi;->l:Lqwr;

    .line 1129
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lrii;->setVisibility(I)V

    .line 127
    return-void
.end method
