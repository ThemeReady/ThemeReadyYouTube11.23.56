.class public final Lrtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmt;


# instance fields
.field public final a:Lrtv;

.field public final b:Lrtr;

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput p1, p0, Lrtn;->c:I

    .line 86
    new-instance v0, Lrtv;

    invoke-direct {v0}, Lrtv;-><init>()V

    iput-object v0, p0, Lrtn;->a:Lrtv;

    .line 87
    new-instance v0, Lrtr;

    invoke-direct {v0}, Lrtr;-><init>()V

    iput-object v0, p0, Lrtn;->b:Lrtr;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1107
    new-instance v2, Lrtm;

    iget v3, p0, Lrtn;->c:I

    iget-object v0, p0, Lrtn;->a:Lrtv;

    invoke-virtual {v0}, Lrtv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtu;

    iget-object v1, p0, Lrtn;->b:Lrtr;

    invoke-virtual {v1}, Lrtr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtq;

    .line 2017
    invoke-direct {v2, v3, v0, v1}, Lrtm;-><init>(ILrtu;Lrtq;)V

    .line 78
    return-object v2
.end method
