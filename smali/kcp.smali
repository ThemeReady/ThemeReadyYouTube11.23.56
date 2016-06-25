.class public final Lkcp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lkcp;->d:Ljava/lang/String;

    .line 55
    iput-boolean v0, p0, Lkcp;->a:Z

    .line 56
    iput-boolean v0, p0, Lkcp;->b:Z

    .line 57
    iput-boolean v0, p0, Lkcp;->c:Z

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lkco;
    .locals 5

    .prologue
    .line 76
    new-instance v0, Lkco;

    iget-boolean v1, p0, Lkcp;->a:Z

    iget-boolean v2, p0, Lkcp;->b:Z

    iget-boolean v3, p0, Lkcp;->c:Z

    iget-object v4, p0, Lkcp;->d:Ljava/lang/String;

    .line 1008
    invoke-direct {v0, v1, v2, v3, v4}, Lkco;-><init>(ZZZLjava/lang/String;)V

    .line 76
    return-object v0
.end method
