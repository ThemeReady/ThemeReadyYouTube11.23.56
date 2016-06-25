.class final Lenh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Leng;


# direct methods
.method constructor <init>(Leng;IZ)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lenh;->c:Leng;

    iput p2, p0, Lenh;->a:I

    iput-boolean p3, p0, Lenh;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lenh;->c:Leng;

    .line 1031
    iget-object v0, v0, Leng;->a:Lenf;

    .line 355
    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lenh;->c:Leng;

    .line 2031
    iget-object v0, v0, Leng;->a:Lenf;

    .line 356
    iget v1, p0, Lenh;->a:I

    iget-boolean v2, p0, Lenh;->b:Z

    invoke-virtual {v0, v1, v2}, Lenf;->a(IZ)V

    .line 358
    :cond_0
    return-void
.end method
