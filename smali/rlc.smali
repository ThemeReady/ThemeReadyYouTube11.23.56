.class public final Lrlc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[Lrkz;


# instance fields
.field public final a:Lrlb;

.field public final b:[Lrkz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Lrkz;

    sput-object v0, Lrlc;->c:[Lrkz;

    return-void
.end method

.method public constructor <init>(Lrlb;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlb;

    iput-object v0, p0, Lrlc;->a:Lrlb;

    .line 22
    sget-object v0, Lrlc;->c:[Lrkz;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrkz;

    iput-object v0, p0, Lrlc;->b:[Lrkz;

    .line 23
    return-void
.end method
