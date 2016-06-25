.class final Ldug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legx;


# instance fields
.field private synthetic a:Lduh;

.field private synthetic b:Ldud;


# direct methods
.method constructor <init>(Ldud;Lduh;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldug;->b:Ldud;

    iput-object p2, p0, Ldug;->a:Lduh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldug;->a:Lduh;

    invoke-virtual {v0, p1}, Lduh;->a(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Ldug;->b:Ldud;

    .line 1029
    iget-object v0, v0, Ldud;->i:Lduh;

    .line 132
    iget-object v1, p0, Ldug;->a:Lduh;

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Ldug;->b:Ldud;

    .line 2029
    invoke-virtual {v0}, Ldud;->h()V

    .line 135
    :cond_0
    return-void
.end method
