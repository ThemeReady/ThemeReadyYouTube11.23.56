.class final Lgjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lgjp;

.field public b:Lgdt;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1134
    new-array v0, p1, [Lgjp;

    iput-object v0, p0, Lgjd;->a:[Lgjp;

    .line 1135
    const/4 v0, -0x1

    iput v0, p0, Lgjd;->c:I

    .line 1136
    return-void
.end method
