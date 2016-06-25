.class public final Loms;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loms;

.field public static final b:Loms;

.field public static final c:Loms;


# instance fields
.field public final d:Lomu;

.field final e:Lsnz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Loms;

    sget-object v1, Lomu;->a:Lomu;

    invoke-direct {v0, v1}, Loms;-><init>(Lomu;)V

    sput-object v0, Loms;->a:Loms;

    .line 18
    new-instance v0, Loms;

    sget-object v1, Lomu;->b:Lomu;

    invoke-direct {v0, v1}, Loms;-><init>(Lomu;)V

    .line 19
    new-instance v0, Loms;

    sget-object v1, Lomu;->c:Lomu;

    invoke-direct {v0, v1}, Loms;-><init>(Lomu;)V

    sput-object v0, Loms;->b:Loms;

    .line 20
    new-instance v0, Loms;

    sget-object v1, Lomu;->d:Lomu;

    invoke-direct {v0, v1}, Loms;-><init>(Lomu;)V

    sput-object v0, Loms;->c:Loms;

    return-void
.end method

.method private constructor <init>(Lomu;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lsnz;

    invoke-direct {v0}, Lsnz;-><init>()V

    invoke-direct {p0, p1, v0}, Loms;-><init>(Lomu;Lsnz;)V

    .line 47
    return-void
.end method

.method constructor <init>(Lomu;Lsnz;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Loms;->d:Lomu;

    .line 51
    iput-object p2, p0, Loms;->e:Lsnz;

    .line 52
    iget-object v0, p0, Loms;->e:Lsnz;

    .line 1038
    iget v1, p1, Lomu;->e:I

    .line 52
    iput v1, v0, Lsnz;->a:I

    .line 53
    return-void
.end method
