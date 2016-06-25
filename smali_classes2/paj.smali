.class final Lpaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfy;


# instance fields
.field private synthetic a:[Lniv;

.field private synthetic b:Lpac;


# direct methods
.method constructor <init>(Lpac;[Lniv;)V
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Lpaj;->b:Lpac;

    iput-object p2, p0, Lpaj;->a:[Lniv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lggf;Lgfz;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1106
    invoke-virtual {p1, v2}, Lggf;->a(I)Lggi;

    move-result-object v0

    iget-object v3, v0, Lggi;->b:Ljava/util/List;

    move v1, v2

    .line 1107
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1108
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggc;

    .line 1109
    iget v4, v0, Lggc;->a:I

    if-nez v4, :cond_0

    .line 1110
    iget-object v4, p0, Lpaj;->a:[Lniv;

    .line 1148
    invoke-static {v4, v0}, Lpac;->a([Lniv;Lggc;)[I

    move-result-object v0

    .line 1111
    array-length v4, v0

    if-lez v4, :cond_0

    .line 1112
    invoke-interface {p2, p1, v2, v1, v0}, Lgfz;->a(Lggf;II[I)V

    .line 1107
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1116
    :cond_1
    return-void
.end method
