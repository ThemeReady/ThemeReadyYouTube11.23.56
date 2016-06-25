.class public final Lpko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpjz;

.field public b:Lpkd;

.field public c:Z

.field public d:Lpkp;

.field public e:Llcj;

.field public f:Llcj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget-object v0, Lpkd;->c:Lpkd;

    iput-object v0, p0, Lpko;->b:Lpkd;

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpko;->c:Z

    .line 99
    return-void
.end method


# virtual methods
.method public final a()Lpkn;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lpkn;

    .line 1016
    invoke-direct {v0, p0}, Lpkn;-><init>(Lpko;)V

    .line 138
    return-object v0
.end method
