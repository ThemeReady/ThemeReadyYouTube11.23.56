.class final Lqdx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lqdv;

.field final c:Ljava/util/ArrayList;

.field final d:Ljava/util/ArrayList;

.field final e:Lpm;

.field final f:Lqdy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqdv;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lqdx;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lqdx;->b:Lqdv;

    .line 34
    new-instance v0, Lqdy;

    .line 1079
    invoke-direct {v0, p0}, Lqdy;-><init>(Lqdx;)V

    .line 34
    iput-object v0, p0, Lqdx;->f:Lqdy;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqdx;->c:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqdx;->d:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Lpm;

    invoke-direct {v0}, Lpm;-><init>()V

    iput-object v0, p0, Lqdx;->e:Lpm;

    .line 38
    return-void
.end method
