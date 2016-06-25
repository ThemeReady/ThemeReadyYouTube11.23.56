.class final Lwvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Network;

.field private synthetic b:Lwve;


# direct methods
.method constructor <init>(Lwve;Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lwvi;->b:Lwve;

    iput-object p2, p0, Lwvi;->a:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lwvi;->b:Lwve;

    iget-object v0, v0, Lwve;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1042
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 410
    iget-object v1, p0, Lwvi;->a:Landroid/net/Network;

    .line 1894
    invoke-virtual {v1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 410
    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->c(I)V

    .line 411
    return-void
.end method
