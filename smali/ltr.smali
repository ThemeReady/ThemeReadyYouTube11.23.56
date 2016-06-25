.class public final Lltr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locu;


# instance fields
.field private synthetic a:Lukx;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lltq;


# direct methods
.method public constructor <init>(Lltq;Lukx;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lltr;->c:Lltq;

    iput-object p2, p0, Lltr;->a:Lukx;

    iput-object p3, p0, Lltr;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lltr;->c:Lltq;

    .line 1060
    iget-object v0, v0, Lltq;->b:Lszm;

    .line 226
    iget-object v1, p0, Lltr;->a:Lukx;

    iget-object v2, p0, Lltr;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 227
    return-void
.end method
