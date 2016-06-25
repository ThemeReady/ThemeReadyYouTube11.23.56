.class Loro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loks;


# instance fields
.field private final a:Ljava/util/Set;

.field private synthetic b:Lorn;


# direct methods
.method public constructor <init>(Lorn;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Loro;->b:Lorn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p2, p0, Loro;->a:Ljava/util/Set;

    .line 231
    return-void
.end method


# virtual methods
.method public a(Lonq;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Loro;->b:Lorn;

    .line 1030
    iget-object v0, v0, Lorn;->c:Lorp;

    .line 235
    iget-object v1, p0, Loro;->a:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lorp;->a(Lonq;Ljava/util/Set;)V

    .line 236
    return-void
.end method
