.class abstract Lgjz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgpo;

.field public final b:Lgju;

.field public c:Lgij;

.field public d:Lghv;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lgpo;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgpo;-><init>([BB)V

    iput-object v0, p0, Lgjz;->a:Lgpo;

    .line 20
    new-instance v0, Lgju;

    invoke-direct {v0}, Lgju;-><init>()V

    iput-object v0, p0, Lgjz;->b:Lgju;

    return-void
.end method


# virtual methods
.method abstract a(Lghu;Lgid;)I
.end method

.method b()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lgjz;->b:Lgju;

    .line 1045
    iget-object v1, v0, Lgju;->a:Lgjy;

    invoke-virtual {v1}, Lgjy;->a()V

    .line 1046
    iget-object v1, v0, Lgju;->b:Lgpo;

    invoke-virtual {v1}, Lgpo;->a()V

    .line 1047
    const/4 v1, -0x1

    iput v1, v0, Lgju;->c:I

    .line 36
    iget-object v0, p0, Lgjz;->a:Lgpo;

    invoke-virtual {v0}, Lgpo;->a()V

    .line 37
    return-void
.end method
