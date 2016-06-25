.class final Lkoi;
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
    .line 303
    iput-object p1, p0, Lkoi;->e:Lkoa;

    iput-object p2, p0, Lkoi;->a:Lkrs;

    iput-object p3, p0, Lkoi;->b:Lkon;

    iput-object p4, p0, Lkoi;->c:Lkoa;

    iput-object p5, p0, Lkoi;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 6

    .prologue
    .line 318
    iget-object v0, p0, Lkoi;->c:Lkoa;

    iget-object v1, p0, Lkoi;->a:Lkrs;

    iget-object v3, p0, Lkoi;->b:Lkon;

    const/4 v4, 0x0

    iget-object v5, p0, Lkoi;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkoa;->a(Lkoa;Lkrs;Lavf;Lkon;Lkom;Ljava/lang/CharSequence;)V

    .line 325
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 303
    check-cast p1, Luwn;

    .line 1306
    iget-object v0, p0, Lkoi;->a:Lkrs;

    invoke-virtual {v0}, Lkrs;->c()V

    .line 1307
    iget-object v0, p0, Lkoi;->e:Lkoa;

    .line 2055
    iget-object v0, v0, Lkoa;->a:Landroid/app/Activity;

    .line 1307
    sget v1, Lknx;->j:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 1309
    iget-object v0, p1, Luwn;->a:Luwo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luwn;->a:Luwo;

    iget-object v0, v0, Luwo;->a:Lspq;

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, p0, Lkoi;->b:Lkon;

    .line 2404
    iget-object v0, v0, Lkon;->c:Lkpd;

    .line 1311
    iget-object v1, p0, Lkoi;->b:Lkon;

    .line 3404
    iget-object v1, v1, Lkon;->d:Lspq;

    .line 1312
    iget-object v2, p1, Luwn;->a:Luwo;

    iget-object v2, v2, Luwo;->a:Lspq;

    .line 1311
    invoke-interface {v0, v1, v2}, Lkpd;->a(Lspq;Lspq;)V

    .line 303
    :cond_0
    return-void
.end method
