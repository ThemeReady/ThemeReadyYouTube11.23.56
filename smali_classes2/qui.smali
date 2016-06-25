.class final Lqui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lqua;


# direct methods
.method constructor <init>(Lqua;I)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lqui;->b:Lqua;

    iput p2, p0, Lqui;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lqui;->b:Lqua;

    .line 1026
    iget-object v0, v0, Lqua;->j:Lqul;

    .line 177
    iget v1, p0, Lqui;->a:I

    invoke-virtual {v0, v1}, Lqul;->setGravity(I)V

    .line 178
    return-void
.end method
