.class final Lwuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwus;


# instance fields
.field private synthetic a:Lwuv;


# direct methods
.method constructor <init>(Lwuv;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lwuw;->a:Lwuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lwuw;->a:Lwuv;

    iget-object v0, v0, Lwuv;->a:Lwut;

    iget-object v0, v0, Lwut;->e:Lorg/chromium/net/UploadDataProvider;

    iget-object v1, p0, Lwuw;->a:Lwuv;

    iget-object v1, v1, Lwuv;->a:Lwut;

    iget-object v2, p0, Lwuw;->a:Lwuv;

    iget-object v2, v2, Lwuv;->a:Lwut;

    iget-object v2, v2, Lwut;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 306
    return-void
.end method
