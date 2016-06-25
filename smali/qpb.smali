.class public Lqpb;
.super Llam;
.source "SourceFile"


# instance fields
.field public final a:Lrfe;

.field public final b:Lnkv;

.field public final c:Lnkv;

.field public final d:Lrwp;

.field public final e:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lnhk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(Lrfe;Lnkv;Lnkv;Lrwp;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Llam;-><init>()V

    .line 60
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfe;

    iput-object v0, p0, Lqpb;->a:Lrfe;

    .line 61
    iput-object p2, p0, Lqpb;->b:Lnkv;

    .line 62
    iput-object p3, p0, Lqpb;->c:Lnkv;

    .line 64
    iput-object p4, p0, Lqpb;->d:Lrwp;

    .line 65
    iput-object p5, p0, Lqpb;->e:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lqpb;->h:Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lqpb;->i:Lnhk;

    .line 68
    iput-boolean p7, p0, Lqpb;->j:Z

    .line 69
    return-void
.end method

.method public constructor <init>(Lrfe;Lnkv;Lrwp;Ljava/lang/String;Ljava/lang/String;Lnhk;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Llam;-><init>()V

    .line 41
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfe;

    iput-object v0, p0, Lqpb;->a:Lrfe;

    .line 42
    iput-object p2, p0, Lqpb;->b:Lnkv;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lqpb;->c:Lnkv;

    .line 45
    iput-object p3, p0, Lqpb;->d:Lrwp;

    .line 46
    iput-object p4, p0, Lqpb;->e:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lqpb;->h:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lqpb;->i:Lnhk;

    .line 49
    iput-boolean p7, p0, Lqpb;->j:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0, p1}, Llam;->a(Ljava/lang/String;)V

    .line 124
    return-void
.end method
