.class public Libe;
.super Ljava/lang/Object;


# instance fields
.field public final f:Libf;

.field public final g:Libc;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Libf;Lhhl;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Libe;->f:Libf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Libe;->h:Ljava/util/List;

    new-instance v0, Libc;

    invoke-direct {v0, p0, p2}, Libc;-><init>(Libe;Lhhl;)V

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Libc;->g:Z

    .line 0
    iput-object v0, p0, Libe;->g:Libc;

    return-void
.end method


# virtual methods
.method public a(Libc;)V
    .locals 0

    return-void
.end method
