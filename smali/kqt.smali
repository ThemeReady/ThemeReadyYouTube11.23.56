.class final Lkqt;
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
    .line 371
    iput-object p1, p0, Lkqt;->d:Lkqm;

    iput-object p2, p0, Lkqt;->a:Lutb;

    iput-object p3, p0, Lkqt;->b:Ljava/util/Map;

    iput-object p4, p0, Lkqt;->c:Lutb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 374
    iget-object v0, p0, Lkqt;->a:Lutb;

    iget-boolean v0, v0, Lutb;->a:Z

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lkqt;->a:Lutb;

    iget-object v0, v0, Lutb;->h:Lukx;

    .line 376
    :goto_0
    iget-object v2, p0, Lkqt;->d:Lkqm;

    .line 1055
    iget-object v2, v2, Lkqm;->b:Lszm;

    .line 376
    iget-object v3, p0, Lkqt;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 378
    iget-object v0, p0, Lkqt;->c:Lutb;

    iput-boolean v1, v0, Lutb;->a:Z

    .line 379
    iget-object v2, p0, Lkqt;->a:Lutb;

    iget-object v0, p0, Lkqt;->a:Lutb;

    iget-boolean v0, v0, Lutb;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lutb;->a:Z

    .line 381
    iget-object v0, p0, Lkqt;->d:Lkqm;

    iget-object v1, p0, Lkqt;->c:Lutb;

    .line 2055
    invoke-virtual {v0, v1}, Lkqm;->a(Lutb;)V

    .line 382
    iget-object v0, p0, Lkqt;->d:Lkqm;

    iget-object v1, p0, Lkqt;->a:Lutb;

    .line 3055
    invoke-virtual {v0, v1}, Lkqm;->b(Lutb;)V

    .line 383
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lkqt;->a:Lutb;

    iget-object v0, v0, Lutb;->e:Lukx;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 379
    goto :goto_1
.end method
