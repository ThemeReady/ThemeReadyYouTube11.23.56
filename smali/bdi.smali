.class final Lbdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layb;


# instance fields
.field private final a:[B

.field private final b:Lbdh;


# direct methods
.method public constructor <init>([BLbdh;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lbdi;->a:[B

    .line 54
    iput-object p2, p0, Lbdi;->b:Lbdh;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final a(Lawd;Layc;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lbdi;->b:Lbdh;

    iget-object v1, p0, Lbdi;->a:[B

    invoke-interface {v0, v1}, Lbdh;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 60
    invoke-interface {p2, v0}, Layc;->a(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lbdi;->b:Lbdh;

    invoke-interface {v0}, Lbdh;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laxn;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Laxn;->a:Laxn;

    return-object v0
.end method
