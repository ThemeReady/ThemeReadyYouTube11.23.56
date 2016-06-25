.class public final Lcxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lcxf;


# direct methods
.method public constructor <init>(Lcxf;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcxg;->a:Lcxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 462
    const-string v0, "Cannot load GetUploadVideoFormResponse from InnerTube."

    invoke-static {v0, p1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 459
    check-cast p1, Ltgj;

    .line 1471
    iget-object v0, p0, Lcxg;->a:Lcxf;

    .line 2113
    iget-boolean v0, v0, Lcxf;->g:Z

    .line 1471
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Ltgj;->a:[Ltgk;

    if-eqz v0, :cond_0

    .line 1473
    iget-object v1, p1, Ltgj;->a:[Ltgk;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1475
    iget-object v4, v3, Ltgk;->a:Luxe;

    if-eqz v4, :cond_1

    .line 1476
    iget-object v0, p0, Lcxg;->a:Lcxf;

    iget-object v1, v3, Ltgk;->a:Luxe;

    .line 3113
    iput-object v1, v0, Lcxf;->i:Luxe;

    .line 1478
    iget-object v0, p0, Lcxg;->a:Lcxf;

    iget-object v1, p0, Lcxg;->a:Lcxf;

    .line 4113
    iget-object v1, v1, Lcxf;->i:Luxe;

    .line 5113
    invoke-virtual {v0, v1}, Lcxf;->a(Luxe;)V

    .line 1479
    :cond_0
    return-void

    .line 1473
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
