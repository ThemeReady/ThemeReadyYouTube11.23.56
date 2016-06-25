.class final Lazc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbby;


# instance fields
.field private final a:Laxq;

.field private final b:Ljava/lang/Object;

.field private final c:Laxw;


# direct methods
.method constructor <init>(Laxq;Ljava/lang/Object;Laxw;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lazc;->a:Laxq;

    .line 25
    iput-object p2, p0, Lazc;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lazc;->c:Laxw;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lazc;->a:Laxq;

    iget-object v1, p0, Lazc;->b:Ljava/lang/Object;

    iget-object v2, p0, Lazc;->c:Laxw;

    invoke-interface {v0, v1, p1, v2}, Laxq;->a(Ljava/lang/Object;Ljava/io/File;Laxw;)Z

    move-result v0

    return v0
.end method
