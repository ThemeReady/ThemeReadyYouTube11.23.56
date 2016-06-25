.class public Lpcp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lnkn;


# instance fields
.field public final b:Lniv;

.field public final c:Lniv;

.field public final d:Lniv;

.field public final e:[Lnkn;

.field public final f:[Lniu;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lpev;->d:[Lnkn;

    sput-object v0, Lpcp;->a:[Lnkn;

    .line 26
    return-void
.end method

.method public constructor <init>(Lniv;Lniv;Lniv;[Lnkn;[Lniu;I)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lpcp;->b:Lniv;

    .line 62
    iput-object p2, p0, Lpcp;->c:Lniv;

    .line 63
    iput-object p3, p0, Lpcp;->d:Lniv;

    .line 64
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkn;

    iput-object v0, p0, Lpcp;->e:[Lnkn;

    .line 65
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lniu;

    iput-object v0, p0, Lpcp;->f:[Lniu;

    .line 66
    iput p6, p0, Lpcp;->g:I

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 123
    iget-object v1, p0, Lpcp;->e:[Lnkn;

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 130
    iget-object v1, p0, Lpcp;->f:[Lniu;

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
