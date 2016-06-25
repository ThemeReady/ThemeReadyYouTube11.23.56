.class final Lwuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwus;


# instance fields
.field private synthetic a:Lwux;


# direct methods
.method constructor <init>(Lwux;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lwuy;->a:Lwux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lwuy;->a:Lwux;

    iget-object v0, v0, Lwux;->a:Lwut;

    iget-object v0, v0, Lwut;->e:Lorg/chromium/net/UploadDataProvider;

    iget-object v1, p0, Lwuy;->a:Lwux;

    iget-object v1, v1, Lwux;->a:Lwut;

    iget-object v2, p0, Lwuy;->a:Lwux;

    iget-object v2, v2, Lwux;->a:Lwut;

    iget-object v2, v2, Lwut;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 354
    return-void
.end method
