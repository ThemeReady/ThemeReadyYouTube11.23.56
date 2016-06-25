.class final Ldow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldov;


# direct methods
.method constructor <init>(Ldov;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Ldow;->a:Ldov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Ldow;->a:Ldov;

    .line 1109
    iget-object v0, v0, Ldov;->a:Lrhf;

    .line 363
    iget-object v1, p0, Ldow;->a:Ldov;

    .line 2109
    iget-wide v2, v1, Ldov;->s:J

    .line 363
    invoke-interface {v0, v2, v3}, Lrhf;->b(J)V

    .line 364
    iget-object v0, p0, Ldow;->a:Ldov;

    .line 3109
    iget-object v0, v0, Ldov;->m:Ldok;

    .line 364
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldok;->b(Z)V

    .line 365
    return-void
.end method
