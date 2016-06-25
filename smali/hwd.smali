.class public final Lhwd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhop;

.field public final c:Lhyh;

.field public d:Z


# direct methods
.method constructor <init>(Lhyh;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhwd;->d:Z

    iput-object v1, p0, Lhwd;->a:Ljava/lang/Object;

    iput-object v1, p0, Lhwd;->b:Lhop;

    iput-object p1, p0, Lhwd;->c:Lhyh;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lhop;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhwd;->d:Z

    iput-object p1, p0, Lhwd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhwd;->b:Lhop;

    const/4 v0, 0x0

    iput-object v0, p0, Lhwd;->c:Lhyh;

    return-void
.end method
