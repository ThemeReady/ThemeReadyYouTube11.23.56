.class final Lkoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lkrs;

.field private synthetic b:Lkon;

.field private synthetic c:Lkoa;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkoa;


# direct methods
.method constructor <init>(Lkoa;Lkrs;Lkon;Lkoa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lkoh;->e:Lkoa;

    iput-object p2, p0, Lkoh;->a:Lkrs;

    iput-object p3, p0, Lkoh;->b:Lkon;

    iput-object p4, p0, Lkoh;->c:Lkoa;

    iput-object p5, p0, Lkoh;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 6

    .prologue
    .line 285
    iget-object v0, p0, Lkoh;->c:Lkoa;

    iget-object v1, p0, Lkoh;->a:Lkrs;

    iget-object v3, p0, Lkoh;->b:Lkon;

    const/4 v4, 0x0

    iget-object v5, p0, Lkoh;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkoa;->a(Lkoa;Lkrs;Lavf;Lkon;Lkom;Ljava/lang/CharSequence;)V

    .line 292
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 271
    check-cast p1, Luwq;

    .line 1274
    iget-object v0, p0, Lkoh;->a:Lkrs;

    invoke-virtual {v0}, Lkrs;->c()V

    .line 1275
    iget-object v0, p0, Lkoh;->e:Lkoa;

    .line 2055
    iget-object v0, v0, Lkoa;->a:Landroid/app/Activity;

    .line 1275
    sget v1, Lknx;->d:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 1277
    iget-object v0, p1, Luwq;->a:Luwr;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luwq;->a:Luwr;

    iget-object v0, v0, Luwr;->a:Lspq;

    if-eqz v0, :cond_0

    .line 1279
    iget-object v0, p0, Lkoh;->b:Lkon;

    .line 2404
    iget-object v0, v0, Lkon;->c:Lkpd;

    .line 1279
    iget-object v1, p1, Luwq;->a:Luwr;

    iget-object v1, v1, Luwr;->a:Lspq;

    invoke-interface {v0, v1}, Lkpd;->c(Lspq;)V

    .line 271
    :cond_0
    return-void
.end method
