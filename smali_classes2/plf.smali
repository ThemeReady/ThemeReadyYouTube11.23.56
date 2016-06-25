.class public final Lplf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpld;


# static fields
.field public static final a:Lplf;


# instance fields
.field private final b:Llfu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lplf;

    sget-object v1, Llfu;->b:Llfu;

    invoke-direct {v0, v1}, Lplf;-><init>(Llfu;)V

    sput-object v0, Lplf;->a:Lplf;

    return-void
.end method

.method public constructor <init>(Llfu;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfu;

    iput-object v0, p0, Lplf;->b:Llfu;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 1027
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    iget-object v0, p0, Lplf;->b:Llfu;

    invoke-virtual {v0, p1}, Llfu;->a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 15
    return-object v0
.end method
