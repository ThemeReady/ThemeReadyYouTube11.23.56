.class final Loax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loaw;


# direct methods
.method constructor <init>(Loaw;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Loax;->a:Loaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 209
    iget-object v0, p0, Loax;->a:Loaw;

    iget-object v0, v0, Loaw;->e:Loav;

    iget-object v1, p0, Loax;->a:Loaw;

    iget-object v1, v1, Loaw;->a:Ltse;

    iget-object v2, p0, Loax;->a:Loaw;

    iget-object v2, v2, Loaw;->b:Landroid/view/View;

    iget-object v3, p0, Loax;->a:Loaw;

    iget-object v3, v3, Loaw;->c:Ljava/lang/Object;

    iget-object v4, p0, Loax;->a:Loaw;

    iget-object v4, v4, Loaw;->d:Lnbm;

    invoke-virtual {v0, v1, v2, v3, v4}, Loav;->a(Ltse;Landroid/view/View;Ljava/lang/Object;Lnbm;)V

    .line 210
    return-void
.end method
