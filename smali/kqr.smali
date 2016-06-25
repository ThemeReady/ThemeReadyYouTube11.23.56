.class final Lkqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lutb;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lutb;

.field private synthetic d:Lkqm;


# direct methods
.method constructor <init>(Lkqm;Lutb;Ljava/util/Map;Lutb;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lkqr;->d:Lkqm;

    iput-object p2, p0, Lkqr;->a:Lutb;

    iput-object p3, p0, Lkqr;->b:Ljava/util/Map;

    iput-object p4, p0, Lkqr;->c:Lutb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 349
    iget-object v0, p0, Lkqr;->a:Lutb;

    iget-boolean v0, v0, Lutb;->a:Z

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lkqr;->a:Lutb;

    iget-object v0, v0, Lutb;->h:Lukx;

    .line 351
    :goto_0
    iget-object v2, p0, Lkqr;->d:Lkqm;

    .line 1055
    iget-object v2, v2, Lkqm;->b:Lszm;

    .line 351
    iget-object v3, p0, Lkqr;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 353
    iget-object v2, p0, Lkqr;->a:Lutb;

    iget-object v0, p0, Lkqr;->a:Lutb;

    iget-boolean v0, v0, Lutb;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lutb;->a:Z

    .line 354
    iget-object v0, p0, Lkqr;->c:Lutb;

    iput-boolean v1, v0, Lutb;->a:Z

    .line 356
    iget-object v0, p0, Lkqr;->d:Lkqm;

    iget-object v1, p0, Lkqr;->a:Lutb;

    .line 2055
    invoke-virtual {v0, v1}, Lkqm;->a(Lutb;)V

    .line 357
    iget-object v0, p0, Lkqr;->d:Lkqm;

    iget-object v1, p0, Lkqr;->c:Lutb;

    .line 3055
    invoke-virtual {v0, v1}, Lkqm;->b(Lutb;)V

    .line 358
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lkqr;->a:Lutb;

    iget-object v0, v0, Lutb;->e:Lukx;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 353
    goto :goto_1
.end method
