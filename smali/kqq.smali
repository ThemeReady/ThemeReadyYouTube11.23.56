.class final Lkqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lufw;

.field private synthetic b:Lkpd;

.field private synthetic c:Lskd;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Lkqm;


# direct methods
.method constructor <init>(Lkqm;Lufw;Lkpd;Lskd;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lkqq;->e:Lkqm;

    iput-object p2, p0, Lkqq;->a:Lufw;

    iput-object p3, p0, Lkqq;->b:Lkpd;

    iput-object p4, p0, Lkqq;->c:Lskd;

    iput-object p5, p0, Lkqq;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 311
    iget-object v0, p0, Lkqq;->a:Lufw;

    if-eqz v0, :cond_4

    .line 312
    iget-object v0, p0, Lkqq;->b:Lkpd;

    iget-object v1, p0, Lkqq;->a:Lufw;

    .line 2117
    instance-of v2, v0, Lkpp;

    .line 1129
    if-eqz v2, :cond_2

    invoke-static {v1}, Lkos;->a(Lufw;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1130
    invoke-interface {v0}, Lkpd;->a()Lsqd;

    move-result-object v0

    .line 1131
    iget-object v0, v0, Lsqd;->b:Lsps;

    invoke-static {v0}, Lkos;->a(Lsps;)Lspq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1132
    sget v0, Lkov;->a:I

    .line 313
    :goto_0
    sget v1, Lkov;->c:I

    if-ne v0, v1, :cond_3

    .line 314
    iget-object v0, p0, Lkqq;->e:Lkqm;

    .line 3055
    iget-object v0, v0, Lkqm;->a:Landroid/content/Context;

    .line 314
    sget v1, Lknx;->b:I

    invoke-static {v0, v1, v3}, Llnt;->a(Landroid/content/Context;II)V

    .line 326
    :cond_0
    :goto_1
    return-void

    .line 1133
    :cond_1
    sget v0, Lkov;->c:I

    goto :goto_0

    .line 1135
    :cond_2
    sget v0, Lkov;->b:I

    goto :goto_0

    .line 316
    :cond_3
    sget v1, Lkov;->b:I

    if-ne v0, v1, :cond_4

    .line 317
    iget-object v0, p0, Lkqq;->e:Lkqm;

    .line 4055
    iget-object v0, v0, Lkqm;->a:Landroid/content/Context;

    .line 317
    sget v1, Lknx;->c:I

    invoke-static {v0, v1, v3}, Llnt;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 321
    :cond_4
    iget-object v0, p0, Lkqq;->c:Lskd;

    iget-object v0, v0, Lskd;->d:Lukx;

    if-eqz v0, :cond_5

    .line 322
    iget-object v0, p0, Lkqq;->e:Lkqm;

    .line 5055
    iget-object v0, v0, Lkqm;->b:Lszm;

    .line 322
    iget-object v1, p0, Lkqq;->c:Lskd;

    iget-object v1, v1, Lskd;->d:Lukx;

    iget-object v2, p0, Lkqq;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    goto :goto_1

    .line 323
    :cond_5
    iget-object v0, p0, Lkqq;->c:Lskd;

    iget-object v0, v0, Lskd;->f:Ltww;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lkqq;->e:Lkqm;

    .line 6055
    iget-object v0, v0, Lkqm;->b:Lszm;

    .line 324
    iget-object v1, p0, Lkqq;->c:Lskd;

    iget-object v1, v1, Lskd;->f:Ltww;

    iget-object v2, p0, Lkqq;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_1
.end method
