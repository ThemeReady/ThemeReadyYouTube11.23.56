.class final Lwvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Lwve;


# direct methods
.method constructor <init>(Lwve;IIZ)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lwvf;->d:Lwve;

    iput p2, p0, Lwvf;->a:I

    iput p3, p0, Lwvf;->b:I

    iput-boolean p4, p0, Lwvf;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 358
    iget-object v0, p0, Lwvf;->d:Lwve;

    iget-object v0, v0, Lwve;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1042
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 358
    iget v1, p0, Lwvf;->a:I

    iget v2, p0, Lwvf;->b:I

    invoke-interface {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(II)V

    .line 359
    iget-boolean v0, p0, Lwvf;->c:Z

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lwvf;->d:Lwve;

    iget-object v0, v0, Lwve;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2042
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 361
    iget v1, p0, Lwvf;->b:I

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(I)V

    .line 363
    iget-object v0, p0, Lwvf;->d:Lwve;

    iget-object v0, v0, Lwve;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3042
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 363
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lwvf;->a:I

    aput v3, v1, v2

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a([I)V

    .line 365
    :cond_0
    return-void
.end method
