.class final Lquh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lqua;


# direct methods
.method constructor <init>(Lqua;I)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Lquh;->b:Lqua;

    const/4 v0, -0x1

    iput v0, p0, Lquh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lquh;->b:Lqua;

    .line 1026
    iget-object v0, v0, Lqua;->j:Lqul;

    .line 168
    iget v1, p0, Lquh;->a:I

    invoke-virtual {v0, v1}, Lqul;->setTextColor(I)V

    .line 169
    return-void
.end method
